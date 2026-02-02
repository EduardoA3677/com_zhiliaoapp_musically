.class public final LX/150b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/150T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/150U;

.field public final LIZIZ:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0XgT;LX/150J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/150b;->LIZ:LX/150U;

    iput-object p1, p0, LX/150b;->LIZIZ:Ljava/io/File;

    return-void
.end method
