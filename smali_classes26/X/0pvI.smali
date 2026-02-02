.class public final LX/0pvI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pvG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pvG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0pv8;


# direct methods
.method public constructor <init>(ZLX/0pv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0pvI;->LIZ:Z

    iput-object p2, p0, LX/0pvI;->LIZIZ:LX/0pv8;

    return-void
.end method
