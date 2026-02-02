.class public final LX/0kUZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:LX/0o06;

.field public final LLILL:LX/0o06;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0o06;LX/0o06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kUZ;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0kUZ;->LLILIL:LX/0o06;

    iput-object p3, p0, LX/0kUZ;->LLILL:LX/0o06;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0kUZ;->LL:Landroid/widget/LinearLayout;

    return-object v0
.end method
