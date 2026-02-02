.class public final LX/0rRk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rRr;


# instance fields
.field public final synthetic LIZ:LX/0rRe;


# direct methods
.method public constructor <init>(LX/0rRe;)V
    .locals 0

    iput-object p1, p0, LX/0rRk;->LIZ:LX/0rRe;

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
    iget-object v3, p0, LX/0rRk;->LIZ:LX/0rRe;

    iget-object v2, v3, LX/0rRf;->LIZIZ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS257S0300000_26;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p2, p3, v0}, Lkotlin/jvm/internal/AwS257S0300000_26;-><init>(LX/0rRe;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v2, v1}, LX/0rRf;->LJIIIZ(LX/02sS;Lkotlin/jvm/functions/Function0;)LX/0PRY;

    return-void
.end method
