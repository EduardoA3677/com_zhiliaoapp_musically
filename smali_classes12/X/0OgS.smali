.class public final LX/0OgS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OgR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0OgS;

.field public static final LIZIZ:LX/0Ofz;

.field public static final LIZJ:LX/0Ofz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OgS;

    invoke-direct {v0}, LX/0OgS;-><init>()V

    sput-object v0, LX/0OgS;->LIZ:LX/0OgS;

    sget-object v0, LX/0OgT;->LIZ:LX/0Ofz;

    sput-object v0, LX/0OgS;->LIZIZ:LX/0Ofz;

    sget-object v0, LX/0OgT;->LIZLLL:LX/0Ofz;

    sput-object v0, LX/0OgS;->LIZJ:LX/0Ofz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
