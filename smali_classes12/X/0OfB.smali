.class public final LX/0OfB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0OfB;

.field public LIZIZ:LX/0OdS;


# direct methods
.method public constructor <init>(LX/0OfB;LX/0OdS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OfB;->LIZ:LX/0OfB;

    iput-object p2, p0, LX/0OfB;->LIZIZ:LX/0OdS;

    return-void
.end method
