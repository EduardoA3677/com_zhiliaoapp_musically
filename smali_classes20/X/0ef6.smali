.class public final synthetic LX/0ef6;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0ef6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ef6;

    invoke-direct {v0}, LX/0ef6;-><init>()V

    sput-object v0, LX/0ef6;->LL:LX/0ef6;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0ef3;

    const-string v2, "getPlayerForegroundClipRect()Landroid/graphics/Rect;"

    const/4 v1, 0x0

    const-string v0, "playerForegroundClipRect"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0ef3;

    iget-object v0, p1, LX/0ef3;->LLILLJJLI:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0ef3;

    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p1, LX/0ef3;->LLILLJJLI:Landroid/graphics/Rect;

    return-void
.end method
