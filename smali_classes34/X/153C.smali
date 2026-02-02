.class public final LX/153C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/153B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/14DK;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14DK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/153C;->LIZ:LX/14DK;

    iput-object p2, p0, LX/153C;->LIZIZ:Ljava/lang/String;

    return-void
.end method
