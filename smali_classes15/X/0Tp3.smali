.class public final LX/0Tp3;
.super LX/0Tox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0Tox;-><init>()V

    iput-object p1, p0, LX/0Tp3;->LIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Tp3;->LIZIZ:Z

    iput-object p2, p0, LX/0Tp3;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Tp3;->LIZLLL:Z

    return-void
.end method
