.class public final LX/0UT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UT2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:LX/0UT3;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UT1;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0UT1;->LIZIZ:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0UT1;->LIZLLL:Ljava/util/List;

    iput-boolean v1, p0, LX/0UT1;->LJ:Z

    iput-boolean v1, p0, LX/0UT1;->LJFF:Z

    return-void
.end method
