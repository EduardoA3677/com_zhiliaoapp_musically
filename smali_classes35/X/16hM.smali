.class public final LX/16hM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16hE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/16h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16h0;

    invoke-direct {v0}, LX/16h0;-><init>()V

    iput-object v0, p0, LX/16hM;->LIZIZ:LX/16h0;

    return-void
.end method
