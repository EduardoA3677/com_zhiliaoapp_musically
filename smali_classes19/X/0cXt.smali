.class public final LX/0cXt;
.super LX/0cQg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZIZ:LX/0cXr;


# direct methods
.method public constructor <init>(LX/0cXr;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0cQg;-><init>(I)V

    iput-object p1, p0, LX/0cXt;->LIZIZ:LX/0cXr;

    return-void
.end method
