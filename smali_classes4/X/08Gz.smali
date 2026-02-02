.class public final LX/08Gz;
.super LX/02Fl;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/08Gz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Gz;

    invoke-direct {v0}, LX/08Gz;-><init>()V

    sput-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v1, v0}, LX/02Fl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method
