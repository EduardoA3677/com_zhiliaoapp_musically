.class public final LX/0ZEp;
.super LX/0oHe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oHe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, LX/0oHe;-><init>()V

    iput-object p1, p0, LX/0ZEp;->LIZ:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0ZEp;->LIZ:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
