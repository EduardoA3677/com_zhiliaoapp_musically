.class public final LX/14KS;
.super LX/14KU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14KU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:LX/0SFK;


# direct methods
.method public constructor <init>(LX/0SFK;LX/0SR1;)V
    .locals 0

    invoke-direct {p0, p2}, LX/14KU;-><init>(LX/0SR1;)V

    iput-object p1, p0, LX/14KS;->LIZIZ:LX/0SFK;

    return-void
.end method
