.class public final LX/0d5x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d5s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0d5z;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0d5z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d5x;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0d5x;->LIZIZ:LX/0d5z;

    return-void
.end method
