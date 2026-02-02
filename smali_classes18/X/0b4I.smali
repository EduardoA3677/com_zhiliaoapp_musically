.class public final synthetic LX/0b4I;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0ayZ;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0b4G;

    const-string v4, "getUsername"

    const-string v5, "getUsername(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0b4G;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
