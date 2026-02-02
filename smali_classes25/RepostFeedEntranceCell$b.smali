.class public final synthetic LRepostFeedEntranceCell$b;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LRepostFeedEntranceCell$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LRepostFeedEntranceCell$b;

    invoke-direct {v0}, LRepostFeedEntranceCell$b;-><init>()V

    sput-object v0, LRepostFeedEntranceCell$b;->LL:LRepostFeedEntranceCell$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lz7;

    const-string v2, "getPosition()LRepostFeedEntrancePosition;"

    const/4 v1, 0x0

    const-string v0, "position"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz7;

    iget-object v0, p1, Lz7;->LLILIL:Ly7;

    return-object v0
.end method
