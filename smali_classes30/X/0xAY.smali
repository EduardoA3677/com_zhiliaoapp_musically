.class public final LX/0xAY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xCB;


# instance fields
.field public final LIZ:LX/0xD8;

.field public final LIZIZ:LX/0xBv;


# direct methods
.method public constructor <init>(LX/0xD8;LX/0xBv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xAY;->LIZ:LX/0xD8;

    iput-object p2, p0, LX/0xAY;->LIZIZ:LX/0xBv;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(F)V
    .locals 2

    iget-object v1, p0, LX/0xAY;->LIZ:LX/0xD8;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/0xD8;->setIndicator(I)V

    return-void
.end method
