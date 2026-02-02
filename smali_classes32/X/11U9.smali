.class public final LX/11U9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/11U9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11U9;

    invoke-direct {v0}, LX/11U9;-><init>()V

    sput-object v0, LX/11U9;->LIZ:LX/11U9;

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

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "privacy_settings_reminder"

    invoke-static {v0}, LX/11TI;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method
