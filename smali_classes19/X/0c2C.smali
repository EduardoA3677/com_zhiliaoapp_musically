.class public final LX/0c2C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0c2A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0c29;

.field public final LIZIZ:LX/12ku;


# direct methods
.method public constructor <init>(LX/0c29;LX/12jO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c2C;->LIZ:LX/0c29;

    iput-object p2, p0, LX/0c2C;->LIZIZ:LX/12ku;

    return-void
.end method
