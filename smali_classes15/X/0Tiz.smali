.class public final LX/0Tiz;
.super LX/0Tiy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0Tjv;Z)V
    .locals 1

    sget-object v0, LX/0TjV;->HANDLE_SINGER_REQUEST:LX/0TjV;

    invoke-direct {p0, v0, p1}, LX/0Tiy;-><init>(LX/0TjV;LX/0Tjv;)V

    iput-boolean p2, p0, LX/0Tiz;->LIZJ:Z

    return-void
.end method
