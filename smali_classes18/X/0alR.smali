.class public final synthetic LX/0alR;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0alR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0alR;

    invoke-direct {v0}, LX/0alR;-><init>()V

    sput-object v0, LX/0alR;->LL:LX/0alR;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0aAy;

    const-string v2, "getSelectedMessages()Ljava/util/Set;"

    const/4 v1, 0x0

    const-string v0, "selectedMessages"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0aAy;

    iget-object v0, p1, LX/0aAy;->LL:Ljava/util/Set;

    return-object v0
.end method
