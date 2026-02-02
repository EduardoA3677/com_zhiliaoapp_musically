.class public final LX/0gBD;
.super LX/0gAn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0gAn;-><init>(Ljava/lang/Object;Z)V

    iput-object p1, p0, LX/0gBD;->LIZJ:Landroid/view/Surface;

    return-void
.end method
