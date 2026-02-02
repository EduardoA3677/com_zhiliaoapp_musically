.class public final LX/0gES;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gEk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0g7s;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/0g7s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gES;->LIZ:LX/0g7s;

    iput p2, p0, LX/0gES;->LIZIZ:I

    iput p3, p0, LX/0gES;->LIZJ:I

    return-void
.end method
