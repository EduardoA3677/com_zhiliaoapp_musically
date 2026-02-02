.class public final LX/0Yre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0YuF;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YuF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yre;->LIZ:LX/0YuF;

    iput-object p2, p0, LX/0Yre;->LIZIZ:Ljava/lang/String;

    return-void
.end method
