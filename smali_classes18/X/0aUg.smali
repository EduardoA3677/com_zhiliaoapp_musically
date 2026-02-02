.class public final LX/0aUg;
.super LX/0vb8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:LX/0aUe;


# direct methods
.method public constructor <init>(LX/0aUe;)V
    .locals 1

    const-string v0, "error"

    invoke-direct {p0, v0}, LX/0vb8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aUg;->LIZIZ:LX/0aUe;

    return-void
.end method
