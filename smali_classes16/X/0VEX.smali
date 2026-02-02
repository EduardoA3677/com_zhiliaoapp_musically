.class public abstract LX/0VEX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0VEZ;->LIZ:LX/0VEZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VEZ;->LIZIZ:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0VEX;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0VEZ;->LJFF:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0VEX;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0VEZ;->LIZLLL:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0VEX;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0VEZ;->LIZJ:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0VEX;->LJ:Ljava/lang/String;

    sget-object v0, LX/0VEZ;->LJ:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0VEX;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VEX;->LIZ:Ljava/util/Map;

    return-void
.end method
