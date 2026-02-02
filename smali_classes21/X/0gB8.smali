.class public final LX/0gB8;
.super LX/0gAn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gAn<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Landroid/view/Surface;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0gAn;-><init>(Ljava/lang/Object;Z)V

    iput-object p1, p0, LX/0gB8;->LIZJ:Landroid/view/Surface;

    const/4 v0, -0x1

    iput v0, p0, LX/0gB8;->LIZLLL:I

    return-void
.end method
