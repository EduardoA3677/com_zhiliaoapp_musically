.class public final synthetic LX/0gr0;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0gr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gr0;

    invoke-direct {v0}, LX/0gr0;-><init>()V

    sput-object v0, LX/0gr0;->LL:LX/0gr0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0gqy;

    const-string v2, "getDeletedEmojiTab()Lkotlin/collections/IndexedValue;"

    const/4 v1, 0x0

    const-string v0, "deletedEmojiTab"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0gqy;

    iget-object v0, p1, LX/0gqy;->LLILLIZIL:Lkotlin/collections/IndexedValue;

    return-object v0
.end method
