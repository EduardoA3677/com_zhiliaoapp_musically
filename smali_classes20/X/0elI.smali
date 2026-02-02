.class public final LX/0elI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0elJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0elI;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0elI;->LIZIZ:I

    iput v0, p0, LX/0elI;->LIZJ:I

    iput v0, p0, LX/0elI;->LIZLLL:I

    return-void
.end method
