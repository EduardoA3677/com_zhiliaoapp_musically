.class public final Lw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;
    .locals 2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, Lw0$a;

    invoke-direct {v0}, Lw0$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;

    return-object v0
.end method
