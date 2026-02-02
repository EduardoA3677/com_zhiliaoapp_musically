.class public final LX/0loH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0loI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0lok;

.field public final LIZIZ:LX/0loC;


# direct methods
.method public constructor <init>(LX/0lok;LX/0loC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0loH;->LIZ:LX/0lok;

    iput-object p2, p0, LX/0loH;->LIZIZ:LX/0loC;

    return-void
.end method
