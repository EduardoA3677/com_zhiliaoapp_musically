.class public final LX/0lrI;
.super LX/0lrH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lrH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZIZ:LX/0I4r;


# direct methods
.method public constructor <init>(LX/0I4r;)V
    .locals 1

    sget-object v0, LX/0lrK;->CLOSE_CAMERA:LX/0lrK;

    invoke-direct {p0, v0}, LX/0lrH;-><init>(LX/0lrK;)V

    iput-object p1, p0, LX/0lrI;->LIZIZ:LX/0I4r;

    return-void
.end method
