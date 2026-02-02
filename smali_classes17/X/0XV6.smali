.class public final LX/0XV6;
.super LX/0aNa;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:LX/0aNa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0aNg;)V
    .locals 0

    invoke-direct {p0}, LX/0aNa;-><init>()V

    iput-object p1, p0, LX/0XV6;->LIZIZ:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 1

    iget-object v0, p0, LX/0XV6;->LIZIZ:LX/0aNa;

    invoke-virtual {v0}, LX/0aNa;->LIZ()LX/0aNZ;

    move-result-object v0

    return-object v0
.end method
