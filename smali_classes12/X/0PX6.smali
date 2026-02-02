.class public final LX/0PX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/0PX4;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0PX4;I)V
    .locals 0

    iput-object p1, p0, LX/0PX6;->LL:LX/0PX4;

    iput p2, p0, LX/0PX6;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0PX6;->LL:LX/0PX4;

    iget-object v1, v0, LX/0PX4;->LLILIL:LX/0PRf;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0PX6;->LLILIL:I

    invoke-interface {v1, v0}, LX/0PRf;->LLJIJIL(I)V

    :cond_0
    return-void
.end method
