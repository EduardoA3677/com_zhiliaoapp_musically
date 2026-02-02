.class public final LX/13fZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13g4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13fY<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13fP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13fZ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13fZ;->LIZIZ:LX/13fY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dx;LX/13e7;LX/13e9;)LX/13g0;
    .locals 1

    new-instance v0, LX/13ev;

    invoke-direct {v0, p1, p3, p0}, LX/13ev;-><init>(LX/13dx;LX/13e9;LX/13fZ;)V

    return-object v0
.end method
