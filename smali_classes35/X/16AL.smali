.class public abstract LX/16AL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16AU;


# static fields
.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/16AL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/16AL;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16AL;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/16AL;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/16AL;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16AL;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/16AL;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/16AL;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract LIZJ()Z
.end method

.method public LIZLLL()Z
    .locals 2

    sget-object v1, LX/16AV;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/16AL;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
