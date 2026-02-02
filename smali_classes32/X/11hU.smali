.class public final LX/11hU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hSr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/11la;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11i9;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LIZ()LX/11hS;

    move-result-object v0

    new-instance v5, LX/11hM;

    invoke-direct {v5, v0}, LX/11hM;-><init>(LX/11hS;)V

    new-instance v4, LX/0Z9M;

    invoke-direct {v4}, LX/0Z9M;-><init>()V

    new-instance v3, LX/0Z9I;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const-string v0, "SIMPLE_USER"

    invoke-direct {v3, v0, v4, v2, v1}, LX/0Z9I;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/11la;

    invoke-direct {v0, v5, v3}, LX/11la;-><init>(LX/11hM;LX/0Z9I;)V

    return-object v0
.end method
