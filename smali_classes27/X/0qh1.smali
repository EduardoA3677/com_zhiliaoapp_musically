.class public final LX/0qh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GhP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/168T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/168T;


# direct methods
.method public constructor <init>(LX/168T;)V
    .locals 0

    iput-object p1, p0, LX/0qh1;->LIZ:LX/168T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0qh1;->LIZ:LX/168T;

    invoke-virtual {v0}, Landroidx/lifecycle/ComputableLiveData;->invalidate()V

    return-void
.end method
