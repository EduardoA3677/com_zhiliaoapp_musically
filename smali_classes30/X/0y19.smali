.class public final LX/0y19;
.super LX/0R1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LL:LX/0y19;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0y19;

    invoke-direct {v0}, LX/0y19;-><init>()V

    sput-object v0, LX/0y19;->LL:LX/0y19;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, LX/0y1A;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
