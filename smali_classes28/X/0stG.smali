.class public final LX/0stG;
.super LX/0upC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0upC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:LX/0stJ;


# direct methods
.method public constructor <init>(ILX/0stI;)V
    .locals 0

    invoke-direct {p0}, LX/0upC;-><init>()V

    iput p1, p0, LX/0stG;->LIZIZ:I

    iput-object p2, p0, LX/0stG;->LIZJ:LX/0stJ;

    return-void
.end method
