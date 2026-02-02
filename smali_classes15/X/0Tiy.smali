.class public LX/0Tiy;
.super LX/0Tj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public final LIZ:LX/0TjV;

.field public final LIZIZ:LX/0Tjv;


# direct methods
.method public constructor <init>(LX/0TjV;LX/0Tjv;)V
    .locals 0

    invoke-direct {p0}, LX/0Tj2;-><init>()V

    iput-object p1, p0, LX/0Tiy;->LIZ:LX/0TjV;

    iput-object p2, p0, LX/0Tiy;->LIZIZ:LX/0Tjv;

    return-void
.end method
