.class public final LX/11U8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/11U8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11U8;

    invoke-direct {v0}, LX/11U8;-><init>()V

    sput-object v0, LX/11U8;->LIZ:LX/11U8;

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

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "age_down_reminder"

    invoke-static {v0}, LX/11TI;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method
