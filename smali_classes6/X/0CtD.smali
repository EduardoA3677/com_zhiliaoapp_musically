.class public final LX/0CtD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CtB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0SwZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0SwZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CtD;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0CtD;->LIZIZ:LX/0SwZ;

    return-void
.end method
