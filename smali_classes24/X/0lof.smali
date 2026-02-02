.class public final LX/0lof;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0lpC;

.field public final LIZIZ:LX/0log;


# direct methods
.method public constructor <init>(LX/0lpC;LX/0log;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lof;->LIZ:LX/0lpC;

    iput-object p2, p0, LX/0lof;->LIZIZ:LX/0log;

    return-void
.end method
