.class public final LX/0pOM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pOP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0pON;

.field public final LIZIZ:LX/0pOS;


# direct methods
.method public constructor <init>(LX/0pON;LX/0pOS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pOM;->LIZ:LX/0pON;

    iput-object p2, p0, LX/0pOM;->LIZIZ:LX/0pOS;

    return-void
.end method
