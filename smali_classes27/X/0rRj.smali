.class public final LX/0rRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rRr;


# instance fields
.field public final synthetic LIZ:LX/0rRV;


# direct methods
.method public constructor <init>(LX/0rRV;)V
    .locals 0

    iput-object p1, p0, LX/0rRj;->LIZ:LX/0rRV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, LX/0rRj;->LIZ:LX/0rRV;

    iget-object v2, v3, LX/0rRf;->LIZIZ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS257S0300000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p3, p2, v3, v0}, Lkotlin/jvm/internal/AwS257S0300000_26;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rRV;I)V

    invoke-static {v2, v1}, LX/0rRf;->LJIIIZ(LX/02sS;Lkotlin/jvm/functions/Function0;)LX/0PRY;

    return-void
.end method
