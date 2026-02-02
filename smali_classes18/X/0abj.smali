.class public final LX/0abj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0acR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0acB;


# direct methods
.method public constructor <init>(ILX/0acB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0abj;->LIZ:I

    iput-object p2, p0, LX/0abj;->LIZIZ:LX/0acB;

    return-void
.end method
