.class public final LX/0oCQ;
.super LX/0oCP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oCP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0oCP;-><init>()V

    iput-object p1, p0, LX/0oCQ;->LIZ:Ljava/lang/String;

    const/16 v0, 0x114

    iput v0, p0, LX/0oCQ;->LIZIZ:I

    const/16 v0, 0x73

    iput v0, p0, LX/0oCQ;->LIZJ:I

    return-void
.end method
