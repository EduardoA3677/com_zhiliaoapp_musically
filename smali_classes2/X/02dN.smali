.class public final LX/02dN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/02dN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02dN;

    invoke-direct {v0}, LX/02dN;-><init>()V

    sput-object v0, LX/02dN;->LIZ:LX/02dN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/02dM;->LIZIZ:Z

    return-void
.end method
