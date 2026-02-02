.class public final LX/03k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:LX/03k4;


# direct methods
.method public constructor <init>(LX/03k4;)V
    .locals 0

    iput-object p1, p0, LX/03k1;->LIZ:LX/03k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 3

    new-instance v2, LY/ARunnableS44S0200000_1;

    iget-object v1, p0, LX/03k1;->LIZ:LX/03k4;

    const/16 v0, 0x13

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/051H;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
