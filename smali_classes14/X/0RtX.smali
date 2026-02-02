.class public final LX/0RtX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQK;


# instance fields
.field public final synthetic LIZ:LX/0RtT;


# direct methods
.method public constructor <init>(LX/0RtT;)V
    .locals 0

    iput-object p1, p0, LX/0RtX;->LIZ:LX/0RtT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final getMaxWidth()I
    .locals 1

    iget-object v0, p0, LX/0RtX;->LIZ:LX/0RtT;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method
