.class public final LX/0xRB;
.super LX/0xR3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xR3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0xRC;

.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0xRC;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0xR3;-><init>()V

    iput-object p1, p0, LX/0xRB;->LIZ:LX/0xRC;

    iput-object p2, p0, LX/0xRB;->LIZIZ:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/0xRB;->LIZJ:Z

    iput-boolean p4, p0, LX/0xRB;->LIZLLL:Z

    return-void
.end method
