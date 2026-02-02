.class public abstract LX/162P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/162T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/162M;

.field public final LIZIZ:LX/162O;

.field public final LIZJ:LX/0xSu;


# direct methods
.method public constructor <init>(LX/162M;LX/162O;LX/0xSu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/162P;->LIZ:LX/162M;

    iput-object p2, p0, LX/162P;->LIZIZ:LX/162O;

    iput-object p3, p0, LX/162P;->LIZJ:LX/0xSu;

    return-void
.end method
