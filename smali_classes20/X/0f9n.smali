.class public final LX/0f9n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0aNS;

.field public LIZIZ:LX/0f94;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0f9n;->LIZ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aEi;)V
    .locals 1

    iget-object v0, p0, LX/0f9n;->LIZ:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
