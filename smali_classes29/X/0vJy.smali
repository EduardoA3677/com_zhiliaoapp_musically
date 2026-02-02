.class public final LX/0vJy;
.super LX/0vJx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vJx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0vJD;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0vJD;)V
    .locals 0

    invoke-direct {p0}, LX/0vJx;-><init>()V

    iput p1, p0, LX/0vJy;->LIZ:I

    iput-object p2, p0, LX/0vJy;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0vJy;->LIZJ:LX/0vJD;

    return-void
.end method
